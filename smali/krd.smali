.class public final Lkrd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkrd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkre;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1006
    invoke-direct {p0}, Lkrd;->d()Lkrd;

    .line 1007
    return-void
.end method

.method private b(Lnod;)Lkrd;
    .locals 1

    .prologue
    .line 1056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1057
    sparse-switch v0, :sswitch_data_0

    .line 1061
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :sswitch_0
    return-object p0

    .line 1067
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1071
    :sswitch_2
    iget-object v0, p0, Lkrd;->b:Lkre;

    if-nez v0, :cond_1

    .line 1072
    new-instance v0, Lkre;

    invoke-direct {v0}, Lkre;-><init>()V

    iput-object v0, p0, Lkrd;->b:Lkre;

    .line 1074
    :cond_1
    iget-object v0, p0, Lkrd;->b:Lkre;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1078
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkrd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1010
    iput-object v0, p0, Lkrd;->a:Ljava/lang/String;

    .line 1011
    iput-object v0, p0, Lkrd;->b:Lkre;

    .line 1012
    iput-object v0, p0, Lkrd;->c:Ljava/lang/Integer;

    .line 1013
    iput-object v0, p0, Lkrd;->unknownFieldData:Lnoj;

    .line 1014
    const/4 v0, -0x1

    iput v0, p0, Lkrd;->cachedSize:I

    .line 1015
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0, p1}, Lkrd;->b(Lnod;)Lkrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lkrd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1022
    const/4 v0, 0x1

    iget-object v1, p0, Lkrd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lkrd;->b:Lkre;

    if-eqz v0, :cond_1

    .line 1025
    const/4 v0, 0x2

    iget-object v1, p0, Lkrd;->b:Lkre;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1027
    :cond_1
    iget-object v0, p0, Lkrd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1028
    const/4 v0, 0x3

    iget-object v1, p0, Lkrd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1030
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1031
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1035
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1036
    iget-object v1, p0, Lkrd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1037
    const/4 v1, 0x1

    iget-object v2, p0, Lkrd;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_0
    iget-object v1, p0, Lkrd;->b:Lkre;

    if-eqz v1, :cond_1

    .line 1041
    const/4 v1, 0x2

    iget-object v2, p0, Lkrd;->b:Lkre;

    .line 1042
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_1
    iget-object v1, p0, Lkrd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1045
    const/4 v1, 0x3

    iget-object v2, p0, Lkrd;->c:Ljava/lang/Integer;

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_2
    return v0
.end method
