.class public final Llsu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lnog;-><init>()V

    .line 374
    invoke-direct {p0}, Llsu;->d()Llsu;

    .line 375
    return-void
.end method

.method private b(Lnod;)Llsu;
    .locals 1

    .prologue
    .line 420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 421
    sparse-switch v0, :sswitch_data_0

    .line 425
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :sswitch_0
    return-object p0

    .line 431
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 435
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsu;->b:Ljava/lang/String;

    goto :goto_0

    .line 439
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llsu;->c:Ljava/lang/Float;

    goto :goto_0

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Llsu;->a:Ljava/lang/Boolean;

    .line 379
    iput-object v0, p0, Llsu;->b:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Llsu;->c:Ljava/lang/Float;

    .line 381
    iput-object v0, p0, Llsu;->unknownFieldData:Lnoj;

    .line 382
    const/4 v0, -0x1

    iput v0, p0, Llsu;->cachedSize:I

    .line 383
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Llsu;->b(Lnod;)Llsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Llsu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 390
    iget-object v0, p0, Llsu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x2

    iget-object v1, p0, Llsu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, p0, Llsu;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 394
    const/4 v0, 0x3

    iget-object v1, p0, Llsu;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 396
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 402
    const/4 v1, 0x1

    iget-object v2, p0, Llsu;->a:Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 403
    add-int/2addr v0, v1

    .line 404
    iget-object v1, p0, Llsu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 405
    const/4 v1, 0x2

    iget-object v2, p0, Llsu;->b:Ljava/lang/String;

    .line 406
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_0
    iget-object v1, p0, Llsu;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 409
    const/4 v1, 0x3

    iget-object v2, p0, Llsu;->c:Ljava/lang/Float;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_1
    return v0
.end method
