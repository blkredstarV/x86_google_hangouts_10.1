.class final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyi;


# instance fields
.field final synthetic a:Lbgf;


# direct methods
.method constructor <init>(Lbgf;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbgg;->a:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "cmm-dep"

    return-object v0
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "effective_gaia_id"

    invoke-interface {p2, v0}, Liyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "logged_in"

    .line 44
    invoke-interface {p2, v0}, Liyf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "logged_in"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 50
    iget-object v0, p0, Lbgg;->a:Lbgf;

    .line 1018
    iget-object v0, v0, Lbgf;->a:Liah;

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc3d

    .line 53
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 55
    :cond_0
    return-void
.end method
