.class public final Lnou;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnou;


# instance fields
.field public a:I

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lnoq;

.field public f:Lnon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lnog;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lnou;->a:I

    .line 45
    iput-object v1, p0, Lnou;->b:Ljava/lang/Double;

    .line 46
    iput-object v1, p0, Lnou;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lnou;->d:Ljava/lang/Boolean;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lnou;->cachedSize:I

    .line 49
    return-void
.end method

.method private b(Lnod;)Lnou;
    .locals 2

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    iput v0, p0, Lnou;->a:I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnou;->b:Ljava/lang/Double;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnou;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnou;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lnou;->e:Lnoq;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    iput-object v0, p0, Lnou;->e:Lnoq;

    .line 145
    :cond_1
    iget-object v0, p0, Lnou;->e:Lnoq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 149
    :sswitch_6
    iget-object v0, p0, Lnou;->f:Lnon;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    iput-object v0, p0, Lnou;->f:Lnon;

    .line 152
    :cond_2
    iget-object v0, p0, Lnou;->f:Lnon;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnou;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnou;->g:[Lnou;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnou;->g:[Lnou;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnou;

    sput-object v0, Lnou;->g:[Lnou;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnou;->g:[Lnou;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnou;->b(Lnod;)Lnou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 54
    iget v0, p0, Lnou;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    iget v1, p0, Lnou;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 57
    :cond_0
    iget-object v0, p0, Lnou;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lnou;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 60
    :cond_1
    iget-object v0, p0, Lnou;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lnou;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lnou;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lnou;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 66
    :cond_3
    iget-object v0, p0, Lnou;->e:Lnoq;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lnou;->e:Lnoq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lnou;->f:Lnon;

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lnou;->f:Lnon;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 78
    iget v1, p0, Lnou;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 79
    const/4 v1, 0x1

    iget v2, p0, Lnou;->a:I

    .line 80
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lnou;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lnou;->b:Ljava/lang/Double;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lnou;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lnou;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lnou;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lnou;->d:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lnou;->e:Lnoq;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lnou;->e:Lnoq;

    .line 96
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lnou;->f:Lnon;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lnou;->f:Lnon;

    .line 100
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method
