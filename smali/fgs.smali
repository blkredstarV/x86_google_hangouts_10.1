.class public final Lfgs;
.super Lemb;
.source "SourceFile"


# instance fields
.field final a:Lfej;

.field private b:Lfgu;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfgu;Lfej;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lemb;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfgs;->h:Landroid/os/Handler;

    .line 37
    new-instance v0, Lfgt;

    invoke-direct {v0, p0}, Lfgt;-><init>(Lfgs;)V

    iput-object v0, p0, Lfgs;->i:Ljava/lang/Runnable;

    .line 54
    iput p1, p0, Lfgs;->c:I

    .line 55
    iput-object p2, p0, Lfgs;->d:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lfgs;->e:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lfgs;->b:Lfgu;

    .line 58
    iput-object p5, p0, Lfgs;->a:Lfej;

    .line 59
    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    iget v0, p0, Lfgs;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lfgs;->g:I

    if-ne v0, p1, :cond_1

    .line 103
    iget-object v0, p0, Lfgs;->a:Lfej;

    new-array v1, v4, [I

    const/16 v2, 0xca

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lfej;->a([I)V

    .line 104
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    .line 105
    iget-object v1, v0, Ldzc;->c:Leci;

    iget v1, v1, Leci;->b:I

    .line 106
    if-ne v1, v4, :cond_0

    .line 107
    check-cast v0, Ldzz;

    .line 108
    invoke-virtual {v0}, Ldzz;->k()Ldwz;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ldwz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgs;->f:Ljava/lang/String;

    .line 113
    :cond_0
    invoke-virtual {p0, v3}, Lfgs;->a(Z)V

    .line 115
    :cond_1
    return-void
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget v0, p0, Lfgs;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfgs;->g:I

    if-ne v0, p1, :cond_0

    .line 121
    iget-object v0, p0, Lfgs;->a:Lfej;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xcb

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lfej;->a([I)V

    .line 122
    const-string v0, "Babel_telephony"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleProxyNumberHelper, internal error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v4}, Lfgs;->a(Z)V

    .line 125
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lfgs;->g:I

    .line 88
    :cond_0
    iget-object v0, p0, Lfgs;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfgs;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lfgs;->b:Lfgu;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lfgs;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lfgs;->b:Lfgu;

    iget-object v1, p0, Lfgs;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfgu;->a(Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lfgs;->b:Lfgu;

    invoke-interface {v0}, Lfgu;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lfgs;->a:Lfej;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc9

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lfej;->a([I)V

    .line 63
    iget v0, p0, Lfgs;->c:I

    iget-object v1, p0, Lfgs;->d:Ljava/lang/String;

    iget-object v2, p0, Lfgs;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfgs;->g:I

    .line 65
    iget v0, p0, Lfgs;->g:I

    if-nez v0, :cond_0

    .line 66
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, invalid response."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v3}, Lfgs;->a(Z)V

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_wifi_call_get_proxy_number_request_timeout"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lfgs;->h:Landroid/os/Handler;

    iget-object v2, p0, Lfgs;->i:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lfgs;->b:Lfgu;

    .line 80
    invoke-virtual {p0, v3}, Lfgs;->a(Z)V

    .line 81
    return-void
.end method
