.class public final Ljpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpz;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Ljqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljpw;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpw;->a:Landroid/content/Context;

    const-class v1, Ljqk;

    .line 34
    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljqk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqk;

    iput-object v0, p0, Ljpw;->b:[Ljqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljqb;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Ljpw;->b:[Ljqk;

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Ljpw;->a()V

    .line 26
    :cond_0
    iget-object v1, p0, Ljpw;->b:[Ljqk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 27
    iget-object v4, p1, Ljqb;->g:Landroid/content/Context;

    invoke-interface {v3}, Ljqk;->a()Ljqb;

    move-result-object p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p1, Ljqb;->h:Ljqp;

    invoke-virtual {v0}, Ljqp;->f()Ljqi;

    move-result-object v0

    iput-object v0, p1, Ljqb;->j:Ljqi;

    .line 1377
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    const-string v0, "Starting op: "

    invoke-virtual {p1}, Ljqb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    :cond_2
    :goto_1
    iget-object v0, p1, Ljqb;->h:Ljqp;

    invoke-virtual {v0}, Ljqp;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2141
    const/4 v0, 0x2

    iput v0, p1, Ljqb;->n:I

    .line 1387
    :cond_3
    iget-object v0, p1, Ljqb;->j:Ljqi;

    if-eqz v0, :cond_4

    .line 1388
    iget-object v0, p1, Ljqb;->j:Ljqi;

    invoke-virtual {p1}, Ljqb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljqb;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqi;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1391
    :cond_4
    invoke-virtual {p1}, Ljqb;->o()V

    .line 1393
    invoke-virtual {p1}, Ljqb;->p()V

    .line 1395
    iget-object v0, p1, Ljqb;->j:Ljqi;

    if-eqz v0, :cond_5

    .line 1397
    iget-object v0, p1, Ljqb;->j:Ljqi;

    iget-object v1, p1, Ljqb;->p:Ljqm;

    invoke-virtual {v0, v1}, Ljqi;->a(Ljqm;)V

    .line 1398
    iget-object v0, p1, Ljqb;->p:Ljqm;

    invoke-virtual {v0}, Ljqm;->h()V

    .line 1399
    iget-object v0, p1, Ljqb;->j:Ljqi;

    invoke-virtual {v0}, Ljqi;->d()V

    .line 1400
    invoke-virtual {p1}, Ljqb;->r()V

    .line 1402
    iget-object v0, p1, Ljqb;->h:Ljqp;

    invoke-virtual {v0}, Ljqp;->f()Ljqi;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1403
    iget-object v0, p1, Ljqb;->j:Ljqi;

    const-string v1, "HttpOperation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_5
    invoke-virtual {p1}, Ljqb;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HttpOperation"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1408
    invoke-virtual {p1}, Ljqb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Ljqb;->k:I

    iget-object v2, p1, Ljqb;->m:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] failed due to error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    return-void

    .line 1378
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
