.class public final Llnl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20662
    invoke-direct {p0}, Lnog;-><init>()V

    .line 20663
    invoke-direct {p0}, Llnl;->d()Llnl;

    .line 20664
    return-void
.end method

.method private b(Lnod;)Llnl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 20708
    sparse-switch v0, :sswitch_data_0

    .line 20712
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20713
    :sswitch_0
    return-object p0

    .line 20718
    :sswitch_1
    const/16 v0, 0xa

    .line 20719
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 20720
    iget-object v0, p0, Llnl;->a:[Llnk;

    if-nez v0, :cond_2

    move v0, v1

    .line 20721
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnk;

    .line 20723
    if-eqz v0, :cond_1

    .line 20724
    iget-object v3, p0, Llnl;->a:[Llnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20726
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20727
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 20728
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 20729
    invoke-virtual {p1}, Lnod;->a()I

    .line 20726
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20720
    :cond_2
    iget-object v0, p0, Llnl;->a:[Llnk;

    array-length v0, v0

    goto :goto_1

    .line 20732
    :cond_3
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 20733
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 20734
    iput-object v2, p0, Llnl;->a:[Llnk;

    goto :goto_0

    .line 20708
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llnl;
    .locals 1

    .prologue
    .line 20667
    invoke-static {}, Llnk;->d()[Llnk;

    move-result-object v0

    iput-object v0, p0, Llnl;->a:[Llnk;

    .line 20668
    const/4 v0, 0x0

    iput-object v0, p0, Llnl;->unknownFieldData:Lnoj;

    .line 20669
    const/4 v0, -0x1

    iput v0, p0, Llnl;->cachedSize:I

    .line 20670
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 20640
    invoke-direct {p0, p1}, Llnl;->b(Lnod;)Llnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 20676
    iget-object v0, p0, Llnl;->a:[Llnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnl;->a:[Llnk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20677
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnl;->a:[Llnk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20678
    iget-object v1, p0, Llnl;->a:[Llnk;

    aget-object v1, v1, v0

    .line 20679
    if-eqz v1, :cond_0

    .line 20680
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 20677
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20684
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 20685
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20689
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 20690
    iget-object v0, p0, Llnl;->a:[Llnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnl;->a:[Llnk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20691
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llnl;->a:[Llnk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20692
    iget-object v2, p0, Llnl;->a:[Llnk;

    aget-object v2, v2, v0

    .line 20693
    if-eqz v2, :cond_0

    .line 20694
    const/4 v3, 0x1

    .line 20695
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20691
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20699
    :cond_1
    return v1
.end method
