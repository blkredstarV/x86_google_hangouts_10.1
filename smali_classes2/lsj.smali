.class public final Llsj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llsj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1733
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1734
    invoke-direct {p0}, Llsj;->e()Llsj;

    .line 1735
    return-void
.end method

.method private b(Lnod;)Llsj;
    .locals 1

    .prologue
    .line 1776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1777
    sparse-switch v0, :sswitch_data_0

    .line 1781
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1782
    :sswitch_0
    return-object p0

    .line 1787
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1791
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llsj;
    .locals 2

    .prologue
    .line 1714
    sget-object v0, Llsj;->c:[Llsj;

    if-nez v0, :cond_1

    .line 1715
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1717
    :try_start_0
    sget-object v0, Llsj;->c:[Llsj;

    if-nez v0, :cond_0

    .line 1718
    const/4 v0, 0x0

    new-array v0, v0, [Llsj;

    sput-object v0, Llsj;->c:[Llsj;

    .line 1720
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1722
    :cond_1
    sget-object v0, Llsj;->c:[Llsj;

    return-object v0

    .line 1720
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1738
    iput-object v0, p0, Llsj;->a:Ljava/lang/String;

    .line 1739
    iput-object v0, p0, Llsj;->b:Ljava/lang/String;

    .line 1740
    iput-object v0, p0, Llsj;->unknownFieldData:Lnoj;

    .line 1741
    const/4 v0, -0x1

    iput v0, p0, Llsj;->cachedSize:I

    .line 1742
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1708
    invoke-direct {p0, p1}, Llsj;->b(Lnod;)Llsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Llsj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1749
    const/4 v0, 0x1

    iget-object v1, p0, Llsj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1751
    :cond_0
    iget-object v0, p0, Llsj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1752
    const/4 v0, 0x2

    iget-object v1, p0, Llsj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1754
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1755
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1759
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1760
    iget-object v1, p0, Llsj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1761
    const/4 v1, 0x1

    iget-object v2, p0, Llsj;->a:Ljava/lang/String;

    .line 1762
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1764
    :cond_0
    iget-object v1, p0, Llsj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1765
    const/4 v1, 0x2

    iget-object v2, p0, Llsj;->b:Ljava/lang/String;

    .line 1766
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1768
    :cond_1
    return v0
.end method
