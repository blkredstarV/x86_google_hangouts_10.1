.class final Lbpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboz;
.implements Ljca;
.implements Ljun;
.implements Ljxj;
.implements Ljxl;
.implements Ljxr;
.implements Ljxu;
.implements Ljxv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljua;

.field private d:Ljcb;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljxb;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbpr;->a:Landroid/content/Context;

    .line 59
    iput p3, p0, Lbpr;->b:I

    .line 62
    invoke-static {p1}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    iput-object v0, p0, Lbpr;->c:Ljua;

    .line 63
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 64
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbpr;->d:Ljcb;

    invoke-virtual {v0, p0}, Ljcb;->b(Ljca;)Ljcb;

    .line 97
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpr;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    const-class v0, Ljcb;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iput-object v0, p0, Lbpr;->d:Ljcb;

    .line 69
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia ID resolver restored from saved state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string v0, "listener_registered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbpr;->d:Ljcb;

    invoke-virtual {v0, p0}, Ljcb;->a(Ljca;)Ljcb;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpr;->e:Z

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lbit;Lbqf;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lbpr;->c:Ljua;

    const-class v2, Lixv;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v2

    .line 1153
    sget-object v0, Lbps;->a:[I

    invoke-virtual {p2}, Lbqf;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :pswitch_0
    invoke-virtual {p1}, Lbit;->g()Z

    move-result v0

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    const-string v0, "Babel_ConvCreator"

    iget v3, p0, Lbpr;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Gaia ID resolution needed; request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lbpr;->c:Ljua;

    const-class v1, Ldce;

    .line 107
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    .line 108
    const-string v1, "gaia_id_resolution"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbpr;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1, v2, p1}, Ldce;->a(Ljava/lang/String;ILbit;)Ljbx;

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lbpr;->e:Z

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lbpr;->d:Ljcb;

    invoke-virtual {v1, p0}, Ljcb;->a(Ljca;)Ljcb;

    .line 114
    iput-boolean v6, p0, Lbpr;->e:Z

    .line 116
    :cond_0
    iget-object v1, p0, Lbpr;->d:Ljcb;

    invoke-virtual {v1, v0}, Ljcb;->b(Ljbx;)V

    .line 129
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 1162
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v3, "No Gaia ID resolution needed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lbpr;->c:Ljua;

    const-class v1, Liah;

    .line 121
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 122
    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc00

    .line 124
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 126
    iget-object v0, p0, Lbpr;->c:Ljua;

    const-class v1, Lbpa;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    .line 127
    invoke-interface {v0, v6, p1}, Lbpa;->a(ZLbit;)V

    goto :goto_1

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljcv;Ljcr;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 134
    const-string v0, "gaia_id_resolution"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpr;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Babel_ConvCreator"

    iget v1, p0, Lbpr;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gaia ID resolution background task finished for request ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p2}, Ljcv;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbit;

    move-object v1, v0

    .line 142
    :goto_0
    iget-object v0, p0, Lbpr;->a:Landroid/content/Context;

    invoke-static {v0}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    const-class v2, Lbpa;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    .line 143
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljcv;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2, v1}, Lbpa;->a(ZLbit;)V

    .line 145
    iget-object v0, p0, Lbpr;->d:Ljcb;

    invoke-virtual {v0, p0}, Ljcb;->b(Ljca;)Ljcb;

    .line 146
    iput-boolean v3, p0, Lbpr;->e:Z

    .line 148
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 143
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of gaia ID resolver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v0, "listener_registered"

    iget-boolean v1, p0, Lbpr;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    return-void
.end method
