.class public abstract Ljpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpl;


# static fields
.field private static final b:I


# instance fields
.field final b_:Landroid/os/Handler;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljpj;",
            "Ljpi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljpq;

.field private g:Ljps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljpm;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljpn;

    invoke-direct {v2, p0}, Ljpn;-><init>(Ljpm;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljpm;->b_:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljpq;

    .line 1302
    invoke-direct {v0, p0}, Ljpq;-><init>(Ljpm;)V

    .line 62
    iput-object v0, p0, Ljpm;->f:Ljpq;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpm;->c:Ljava/util/HashMap;

    .line 68
    iput-object p1, p0, Ljpm;->d:Landroid/content/Context;

    .line 69
    sget v0, Ljpm;->b:I

    new-instance v1, Ljpo;

    invoke-direct {v1, p0}, Ljpo;-><init>(Ljpm;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljpm;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljpi;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Ljpm;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljpm;->b_:Landroid/os/Handler;

    .line 166
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

.method public a(Ljpi;II)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ljpm;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljpm;->b_:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method

.method public a(Ljpi;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Ljpm;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljpm;->b_:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljpr;

    invoke-direct {v4, p1, p3}, Ljpr;-><init>(Ljpi;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    return-void
.end method

.method public a(Ljpi;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ljpm;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljpp;

    invoke-direct {v1, p0, p1, p2}, Ljpp;-><init>(Ljpm;Ljpi;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 224
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljpi;

    .line 225
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljpi;->i:I

    .line 226
    invoke-virtual {v0}, Ljpi;->r()V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljpi;

    .line 231
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljpi;->i:I

    .line 232
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ljpi;->j:I

    .line 233
    invoke-virtual {v0}, Ljpi;->r()V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljpr;

    .line 238
    iget-object v1, v0, Ljpr;->a:Ljpi;

    .line 239
    iget-object v0, v0, Ljpr;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljpi;->h:Ljava/lang/Object;

    .line 240
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Ljpi;->i:I

    .line 241
    invoke-virtual {v1}, Ljpi;->r()V

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljpi;

    .line 246
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljpi;->k:I

    .line 247
    invoke-virtual {v0}, Ljpi;->r()V

    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljpi;

    .line 252
    iget-object v1, p0, Ljpm;->f:Ljpq;

    invoke-virtual {v0, v1}, Ljpi;->b(Ljpk;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljpi;I)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Ljpm;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljpm;->b_:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method

.method public c(Ljpi;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ljpm;->m()Ljps;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljps;->a(Ljpi;)V

    .line 95
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljpm;->d:Landroid/content/Context;

    return-object v0
.end method

.method m()Ljps;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljpm;->g:Ljps;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Ljpm;->g:Ljps;

    .line 213
    iget-object v0, p0, Ljpm;->g:Ljps;

    invoke-virtual {v0}, Ljps;->start()V

    .line 215
    :cond_0
    iget-object v0, p0, Ljpm;->g:Ljps;

    return-object v0
.end method
