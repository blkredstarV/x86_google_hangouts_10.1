.class public final Lljp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lljp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lljq;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25158
    invoke-direct {p0}, Lnog;-><init>()V

    .line 25159
    invoke-direct {p0}, Lljp;->e()Lljp;

    .line 25160
    return-void
.end method

.method private b(Lnod;)Lljp;
    .locals 1

    .prologue
    .line 25215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 25216
    sparse-switch v0, :sswitch_data_0

    .line 25220
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25221
    :sswitch_0
    return-object p0

    .line 25226
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljp;->a:Ljava/lang/String;

    goto :goto_0

    .line 25230
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 25231
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25236
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25242
    :sswitch_3
    iget-object v0, p0, Lljp;->c:Lljq;

    if-nez v0, :cond_1

    .line 25243
    new-instance v0, Lljq;

    invoke-direct {v0}, Lljq;-><init>()V

    iput-object v0, p0, Lljp;->c:Lljq;

    .line 25245
    :cond_1
    iget-object v0, p0, Lljp;->c:Lljq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 25249
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 25250
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25254
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lljp;
    .locals 2

    .prologue
    .line 25133
    sget-object v0, Lljp;->e:[Lljp;

    if-nez v0, :cond_1

    .line 25134
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25136
    :try_start_0
    sget-object v0, Lljp;->e:[Lljp;

    if-nez v0, :cond_0

    .line 25137
    const/4 v0, 0x0

    new-array v0, v0, [Lljp;

    sput-object v0, Lljp;->e:[Lljp;

    .line 25139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25141
    :cond_1
    sget-object v0, Lljp;->e:[Lljp;

    return-object v0

    .line 25139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lljp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25163
    iput-object v0, p0, Lljp;->a:Ljava/lang/String;

    .line 25164
    iput-object v0, p0, Lljp;->c:Lljq;

    .line 25165
    iput-object v0, p0, Lljp;->unknownFieldData:Lnoj;

    .line 25166
    const/4 v0, -0x1

    iput v0, p0, Lljp;->cachedSize:I

    .line 25167
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 24980
    invoke-direct {p0, p1}, Lljp;->b(Lnod;)Lljp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 25173
    iget-object v0, p0, Lljp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25174
    const/4 v0, 0x1

    iget-object v1, p0, Lljp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 25176
    :cond_0
    iget-object v0, p0, Lljp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25177
    const/4 v0, 0x2

    iget-object v1, p0, Lljp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 25179
    :cond_1
    iget-object v0, p0, Lljp;->c:Lljq;

    if-eqz v0, :cond_2

    .line 25180
    const/4 v0, 0x3

    iget-object v1, p0, Lljp;->c:Lljq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 25182
    :cond_2
    iget-object v0, p0, Lljp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25183
    const/4 v0, 0x4

    iget-object v1, p0, Lljp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 25185
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 25186
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25190
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 25191
    iget-object v1, p0, Lljp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25192
    const/4 v1, 0x1

    iget-object v2, p0, Lljp;->a:Ljava/lang/String;

    .line 25193
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25195
    :cond_0
    iget-object v1, p0, Lljp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25196
    const/4 v1, 0x2

    iget-object v2, p0, Lljp;->b:Ljava/lang/Integer;

    .line 25197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25199
    :cond_1
    iget-object v1, p0, Lljp;->c:Lljq;

    if-eqz v1, :cond_2

    .line 25200
    const/4 v1, 0x3

    iget-object v2, p0, Lljp;->c:Lljq;

    .line 25201
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25203
    :cond_2
    iget-object v1, p0, Lljp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 25204
    const/4 v1, 0x4

    iget-object v2, p0, Lljp;->d:Ljava/lang/Integer;

    .line 25205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25207
    :cond_3
    return v0
.end method
