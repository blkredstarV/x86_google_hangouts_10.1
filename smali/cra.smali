.class public abstract Lcra;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbmw;
.implements Lcor;
.implements Liks;


# instance fields
.field private A:Llq;

.field private B:Lclz;

.field private C:Lcma;

.field public a:Lilc;

.field public final b:Lcnh;

.field public c:Lcos;

.field public final d:Lcpz;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field final j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field k:Z

.field l:Z

.field public m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Z

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field private final s:Lcsb;

.field private final t:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lbmt;

.field private z:Z


# direct methods
.method constructor <init>(Lcpz;Lilc;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcra;->b:Lcnh;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcra;->g:I

    .line 106
    new-instance v0, Lcrb;

    invoke-direct {v0, p0}, Lcrb;-><init>(Lcra;)V

    iput-object v0, p0, Lcra;->t:Lazk;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcra;->o:Z

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lcra;->d:Lcpz;

    .line 154
    iput-object p2, p0, Lcra;->a:Lilc;

    .line 155
    iput-object p3, p0, Lcra;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 156
    iput-object p4, p0, Lcra;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 158
    invoke-virtual {p0}, Lcra;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldlm;->gI:I

    invoke-static {v0, v1, p0}, Lcra;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    sget v0, Lgag;->bZ:I

    invoke-virtual {p0, v0}, Lcra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcra;->p:Landroid/view/ViewGroup;

    .line 161
    sget v0, Lgag;->cb:I

    invoke-virtual {p0, v0}, Lcra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcra;->h:Landroid/widget/ImageView;

    .line 163
    sget v0, Lgag;->bY:I

    invoke-virtual {p0, v0}, Lcra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcra;->i:Landroid/widget/ImageButton;

    .line 165
    iget-object v0, p0, Lcra;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcrc;

    invoke-direct {v1, p0}, Lcrc;-><init>(Lcra;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcra;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcrd;

    invoke-direct {v1, p0}, Lcrd;-><init>(Lcra;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    sget v0, Lgag;->ee:I

    invoke-virtual {p0, v0}, Lcra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 194
    sget v0, Lgag;->cc:I

    invoke-virtual {p0, v0}, Lcra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcra;->q:Landroid/widget/TextView;

    .line 195
    new-instance v0, Lcsb;

    invoke-virtual {p0}, Lcra;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcra;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcsb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcra;->s:Lcsb;

    .line 197
    sget v0, Lgag;->dT:I

    invoke-virtual {p0, v0}, Lcra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Lcra;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 199
    new-instance v0, Llq;

    invoke-virtual {p0}, Lcra;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcrf;

    invoke-direct {v2, p0}, Lcrf;-><init>(Lcra;)V

    invoke-direct {v0, v1, v2}, Llq;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcra;->A:Llq;

    .line 200
    invoke-virtual {p0}, Lcra;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lclz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lcra;->B:Lclz;

    .line 201
    invoke-virtual {p0}, Lcra;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcma;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iput-object v0, p0, Lcra;->C:Lcma;

    .line 202
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcra;->c:Lcos;

    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcra;->c:Lcos;

    .line 255
    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcra;->l()Ljava/lang/String;

    move-result-object v1

    sget v2, Lgag;->cd:I

    .line 258
    invoke-virtual {p0, v2}, Lcra;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Lcrg;

    invoke-direct {v4, p0}, Lcrg;-><init>(Lcra;)V

    .line 256
    invoke-virtual {v0, v1, v2, v3, v4}, Lijv;->a(Ljava/lang/String;Landroid/view/View;ILijw;)V

    .line 262
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 375
    iget-boolean v0, p0, Lcra;->l:Z

    invoke-virtual {p0, v0}, Lcra;->a(Z)V

    .line 376
    iget-object v0, p0, Lcra;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcra;->x:Ljava/lang/String;

    .line 378
    :goto_0
    iget-object v1, p0, Lcra;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcra;->a:Lilc;

    .line 379
    invoke-virtual {v2}, Lilc;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcra;->w:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcra;->o()V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Lcos;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lcra;->c:Lcos;

    .line 207
    invoke-direct {p0}, Lcra;->o()V

    .line 210
    iget-boolean v0, p0, Lcra;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcos;->n()Lijv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcos;->n()Lijv;

    move-result-object v0

    invoke-virtual {p0}, Lcra;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijv;->b(Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcra;->i()V

    .line 214
    invoke-virtual {p0}, Lcra;->f()V

    .line 215
    iget-object v0, p0, Lcra;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Lcra;->a:Lilc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Lilc;)V

    .line 216
    iget-object v0, p0, Lcra;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 2

    .prologue
    .line 3188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    if-eqz p3, :cond_0

    .line 489
    invoke-virtual {p1}, Lfnb;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    iput-object v0, p0, Lcra;->m:Landroid/graphics/Bitmap;

    .line 492
    iget-object v0, p0, Lcra;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfmm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcra;->n:Landroid/graphics/Bitmap;

    .line 495
    iget-object v0, p0, Lcra;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcra;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    iget-object v0, p0, Lcra;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Lcra;->a:Lilc;

    invoke-virtual {v1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcra;->w:Ljava/lang/String;

    .line 362
    invoke-direct {p0}, Lcra;->p()V

    .line 363
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 522
    if-eqz p1, :cond_1

    .line 523
    iget-object v0, p0, Lcra;->a:Lilc;

    .line 524
    invoke-virtual {v0}, Lilc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    sget v0, Lap;->sp:I

    .line 533
    :goto_0
    iget-object v1, p0, Lcra;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcra;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcra;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    return-void

    .line 526
    :cond_0
    sget v0, Lap;->so:I

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lcra;->a:Lilc;

    .line 529
    invoke-virtual {v0}, Lilc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    sget v0, Lap;->hw:I

    goto :goto_0

    .line 531
    :cond_2
    sget v0, Lap;->hv:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcra;->c:Lcos;

    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcra;->c:Lcos;

    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v0

    invoke-virtual {p0}, Lcra;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijv;->a(Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcra;->y:Lbmt;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcra;->y:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcra;->y:Lbmt;

    .line 234
    :cond_1
    iget-object v0, p0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 237
    :cond_2
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcra;->s:Lcsb;

    invoke-virtual {v0, p1}, Lcsb;->a(I)V

    .line 320
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcra;->x:Ljava/lang/String;

    .line 371
    invoke-direct {p0}, Lcra;->p()V

    .line 372
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 357
    return p1
.end method

.method public c()Lilc;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcra;->a:Lilc;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcra;->c:Lcos;

    invoke-virtual {v0}, Lcos;->a()Lbjy;

    move-result-object v1

    .line 451
    iget-object v0, p0, Lcra;->B:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v1, p0, Lcra;->B:Lclz;

    iget-object v2, p0, Lcra;->t:Lazk;

    iget-object v0, p0, Lcra;->C:Lcma;

    .line 455
    invoke-static {}, Lbkm;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lcma;->d(I)Layy;

    move-result-object v3

    iget-object v0, p0, Lcra;->C:Lcma;

    .line 456
    invoke-interface {v0}, Lcma;->b()Lanj;

    move-result-object v0

    invoke-virtual {v0}, Lanj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    .line 452
    invoke-interface {v1, p1, v2, v3, v0}, Lclz;->a(Ljava/lang/String;Lazk;Layy;Liac;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcra;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lewe;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    .line 459
    iget-object v2, p0, Lcra;->y:Lbmt;

    if-eqz v2, :cond_2

    .line 461
    iget-object v2, p0, Lcra;->y:Lbmt;

    invoke-virtual {v0, v2}, Lewe;->b(Levi;)V

    .line 463
    :cond_2
    new-instance v2, Lbmt;

    new-instance v3, Lfml;

    .line 465
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lbkm;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lfml;->a(I)Lfml;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v4}, Lfml;->d(Z)Lfml;

    move-result-object v1

    invoke-direct {v2, v1, p0, v4, v5}, Lbmt;-><init>(Lfml;Lbmw;ZLjava/lang/Object;)V

    iput-object v2, p0, Lcra;->y:Lbmt;

    .line 472
    iget-object v1, p0, Lcra;->y:Lbmt;

    invoke-virtual {v0, v1}, Lewe;->a(Levi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iput-object v5, p0, Lcra;->y:Lbmt;

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 308
    iget-boolean v1, p0, Lcra;->l:Z

    .line 309
    iget-object v0, p0, Lcra;->c:Lcos;

    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcra;->c:Lcos;

    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 311
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lijv;->b(Ljava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcra;->d:Lcpz;

    invoke-virtual {v0}, Lcpz;->j()V

    .line 314
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcra;->l:Z

    .line 315
    invoke-virtual {p0}, Lcra;->i()V

    .line 316
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcra;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 434
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Liaj;->a(III)V

    .line 435
    iget v0, p0, Lcra;->g:I

    if-eq v0, p1, :cond_0

    .line 436
    iget-object v0, p0, Lcra;->a:Lilc;

    .line 439
    invoke-virtual {v0}, Lilc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcra;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ParticipantView: switch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    iput p1, p0, Lcra;->g:I

    .line 446
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    iget-object v0, p0, Lcra;->A:Llq;

    invoke-virtual {v0, p1}, Llq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 344
    iget-object v0, p0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 346
    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    .prologue
    .line 349
    iget-object v0, p0, Lcra;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1281
    iget-object v0, p0, Lcra;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1284
    invoke-virtual {p0}, Lcra;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1285
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1286
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1287
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1289
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1290
    sget v4, Ldlm;->eW:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1291
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 1293
    sget v4, Ldlm;->eV:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1294
    sget v5, Ldlm;->eX:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1295
    sget v6, Ldlm;->fC:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1300
    iget v6, v3, Landroid/graphics/Point;->y:I

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    div-int v2, v3, v2

    .line 1301
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1300
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 350
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcra;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 352
    iget-object v0, p0, Lcra;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcra;->w:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcra;->u:Z

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 388
    iget-boolean v2, p0, Lcra;->z:Z

    if-eqz v2, :cond_3

    .line 389
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcra;->d(I)V

    .line 394
    :goto_0
    iget-object v2, p0, Lcra;->a:Lilc;

    invoke-virtual {v2}, Lilc;->l()Z

    move-result v2

    iput-boolean v2, p0, Lcra;->v:Z

    .line 395
    iget-object v2, p0, Lcra;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcra;->j()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    iget-boolean v2, p0, Lcra;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcra;->v:Z

    if-eqz v2, :cond_4

    .line 399
    :cond_0
    iget-object v2, p0, Lcra;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v2, p0, Lcra;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->ay:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 401
    iget-object v2, p0, Lcra;->h:Landroid/widget/ImageView;

    .line 405
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-boolean v0, p0, Lcra;->k:Z

    if-eqz v0, :cond_2

    .line 409
    iget-boolean v0, p0, Lcra;->z:Z

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcra;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 416
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcra;->v:Z

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Lcra;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 427
    :goto_3
    iget-boolean v0, p0, Lcra;->l:Z

    invoke-virtual {p0, v0}, Lcra;->a(Z)V

    .line 428
    return-void

    .line 391
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcra;->d(I)V

    goto :goto_0

    .line 403
    :cond_4
    iget-object v2, p0, Lcra;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v2, p0, Lcra;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 405
    iget-object v2, p0, Lcra;->h:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcra;->z:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 412
    :cond_5
    iget-object v0, p0, Lcra;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 419
    :cond_6
    iget-boolean v0, p0, Lcra;->l:Z

    if-eqz v0, :cond_7

    .line 421
    iget-object v0, p0, Lcra;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 424
    :cond_7
    iget-object v0, p0, Lcra;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcra;->k:Z

    return v0
.end method

.method j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcra;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcra;->m:Landroid/graphics/Bitmap;

    .line 506
    :goto_0
    return-object v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcra;->a:Lilc;

    invoke-virtual {v0}, Lilc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4183
    invoke-static {}, Lbkm;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {}, Lbkm;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcra;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcra;->n:Landroid/graphics/Bitmap;

    .line 516
    :goto_0
    return-object v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcra;->a:Lilc;

    invoke-virtual {v0}, Lilc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5178
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 516
    :cond_1
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract l()Ljava/lang/String;
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 551
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcra;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iput-boolean v5, p0, Lcra;->z:Z

    .line 553
    invoke-virtual {p0}, Lcra;->i()V

    .line 554
    return-void
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 558
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcra;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iput-boolean v4, p0, Lcra;->z:Z

    .line 560
    invoke-virtual {p0}, Lcra;->i()V

    .line 561
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcra;->f()V

    .line 267
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcra;->e()V

    .line 336
    :cond_0
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcra;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 242
    invoke-virtual {p0}, Lcra;->b()V

    .line 243
    return-void
.end method