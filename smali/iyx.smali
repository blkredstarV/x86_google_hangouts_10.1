.class final Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyi;


# instance fields
.field final synthetic a:Liys;


# direct methods
.method constructor <init>(Liys;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Liyx;->a:Liys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    const-string v0, "add_effective_gaia_id"

    return-object v0
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 2

    .prologue
    .line 1037
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0}, Liyf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const-string v0, "effective_gaia_id"

    const-string v1, "gaia_id"

    invoke-interface {p2, v1}, Liyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 1040
    :cond_0
    return-void
.end method
