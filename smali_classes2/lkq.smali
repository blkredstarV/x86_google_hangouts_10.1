.class public final Llkq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40574
    invoke-direct {p0}, Lnog;-><init>()V

    .line 40575
    invoke-direct {p0}, Llkq;->d()Llkq;

    .line 40576
    return-void
.end method

.method private b(Lnod;)Llkq;
    .locals 1

    .prologue
    .line 40608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 40609
    sparse-switch v0, :sswitch_data_0

    .line 40613
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40614
    :sswitch_0
    return-object p0

    .line 40619
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 40620
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40625
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 40609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 40620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkq;
    .locals 1

    .prologue
    .line 40579
    const/4 v0, 0x0

    iput-object v0, p0, Llkq;->unknownFieldData:Lnoj;

    .line 40580
    const/4 v0, -0x1

    iput v0, p0, Llkq;->cachedSize:I

    .line 40581
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 40552
    invoke-direct {p0, p1}, Llkq;->b(Lnod;)Llkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 40587
    iget-object v0, p0, Llkq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40588
    const/4 v0, 0x1

    iget-object v1, p0, Llkq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 40590
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 40591
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40595
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 40596
    iget-object v1, p0, Llkq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 40597
    const/4 v1, 0x1

    iget-object v2, p0, Llkq;->a:Ljava/lang/Integer;

    .line 40598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40600
    :cond_0
    return v0
.end method
