.class final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldrv;


# direct methods
.method constructor <init>(Ldrv;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldrx;->a:Ldrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1048
    sget-boolean v0, Ldrv;->a:Z

    .line 138
    iget-object v0, p0, Ldrx;->a:Ldrv;

    .line 2048
    iget v0, v0, Ldrv;->f:I

    .line 138
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 150
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ldrx;->a:Ldrv;

    .line 3048
    iget-object v3, v0, Ldrv;->c:[Ldsd;

    .line 142
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 143
    invoke-virtual {v5}, Ldsd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldrx;->a:Ldrv;

    .line 4048
    iget-boolean v0, v0, Ldrv;->b:Z

    .line 143
    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 144
    :goto_1
    iget-boolean v6, v5, Ldsd;->b:Z

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v5}, Ldsd;->c()V

    .line 142
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 143
    goto :goto_1

    .line 146
    :cond_5
    iget-boolean v6, v5, Ldsd;->b:Z

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {v5}, Ldsd;->d()V

    goto :goto_2
.end method
