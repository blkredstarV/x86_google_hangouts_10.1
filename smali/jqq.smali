.class public final Ljqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljpu;

.field e:Z

.field f:Ljqi;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljqp;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Ljqq;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Authenticated request requires account name"

    invoke-static {v0, v3}, Lgag;->b(ZLjava/lang/Object;)V

    .line 229
    iget-boolean v0, p0, Ljqq;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqq;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Unauthenticated request should not specify account name"

    invoke-static {v1, v0}, Lgag;->b(ZLjava/lang/Object;)V

    .line 232
    new-instance v0, Ljqp;

    .line 1016
    invoke-direct {v0, p0}, Ljqp;-><init>(Ljqq;)V

    .line 232
    return-object v0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljqq;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ljqq;->a:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public a(Ljpu;)Ljqq;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljqq;->d:Ljpu;

    .line 206
    return-object p0
.end method

.method public a(Ljqi;)Ljqq;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ljqq;->f:Ljqi;

    .line 216
    return-object p0
.end method

.method public a(Z)Ljqq;
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Ljqq;->c:Z

    .line 201
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljqq;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ljqq;->b:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public b(Z)Ljqq;
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Ljqq;->e:Z

    .line 211
    return-object p0
.end method
