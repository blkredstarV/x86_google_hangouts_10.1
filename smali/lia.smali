.class public final Llia;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22875
    invoke-direct {p0}, Lnog;-><init>()V

    .line 22876
    invoke-direct {p0}, Llia;->d()Llia;

    .line 22877
    return-void
.end method

.method private b(Lnod;)Llia;
    .locals 1

    .prologue
    .line 22910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 22911
    sparse-switch v0, :sswitch_data_0

    .line 22915
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22916
    :sswitch_0
    return-object p0

    .line 22921
    :sswitch_1
    iget-object v0, p0, Llia;->a:Llie;

    if-nez v0, :cond_1

    .line 22922
    new-instance v0, Llie;

    invoke-direct {v0}, Llie;-><init>()V

    iput-object v0, p0, Llia;->a:Llie;

    .line 22924
    :cond_1
    iget-object v0, p0, Llia;->a:Llie;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llia;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22880
    iput-object v0, p0, Llia;->a:Llie;

    .line 22881
    iput-object v0, p0, Llia;->unknownFieldData:Lnoj;

    .line 22882
    const/4 v0, -0x1

    iput v0, p0, Llia;->cachedSize:I

    .line 22883
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 22853
    invoke-direct {p0, p1}, Llia;->b(Lnod;)Llia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 22889
    iget-object v0, p0, Llia;->a:Llie;

    if-eqz v0, :cond_0

    .line 22890
    const/4 v0, 0x1

    iget-object v1, p0, Llia;->a:Llie;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22892
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 22893
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22897
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 22898
    iget-object v1, p0, Llia;->a:Llie;

    if-eqz v1, :cond_0

    .line 22899
    const/4 v1, 0x1

    iget-object v2, p0, Llia;->a:Llie;

    .line 22900
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22902
    :cond_0
    return v0
.end method
