.class Lfi;
.super Lfp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0}, Lfp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb;Lfc;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 746
    new-instance v1, Lfs;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfb;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lfb;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lfb;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lfb;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lfb;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lfb;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lfb;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lfb;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lfb;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lfb;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lfb;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Lfb;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lfb;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lfb;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfb;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lfb;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfb;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfb;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfb;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfb;->x:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfb;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfb;->s:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfb;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Lfs;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 752
    move-object/from16 v0, p1

    iget-object v2, v0, Lfb;->u:Ljava/util/ArrayList;

    .line 1045
    invoke-static {v1, v2}, Lew;->a(Leu;Ljava/util/ArrayList;)V

    .line 753
    move-object/from16 v0, p1

    iget-object v2, v0, Lfb;->m:Lfq;

    .line 2045
    invoke-static {v1, v2}, Lew;->a(Lev;Lfq;)V

    .line 2508
    invoke-interface {v1}, Lev;->b()Landroid/app/Notification;

    move-result-object v1

    .line 755
    move-object/from16 v0, p1

    iget-object v2, v0, Lfb;->m:Lfq;

    if-eqz v2, :cond_0

    .line 756
    move-object/from16 v0, p1

    iget-object v2, v0, Lfb;->m:Lfq;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lfi;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfq;->a(Landroid/os/Bundle;)V

    .line 758
    :cond_0
    return-object v1
.end method

.method public a([Lex;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lex;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 777
    invoke-static {p1}, Ldlm;->a([Lfv;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
