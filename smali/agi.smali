.class final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagd;


# direct methods
.method constructor <init>(Lagd;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lagi;->a:Lagd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lagi;->a:Lagd;

    .line 2983
    iget-object v1, v0, Lagd;->c:Lagm;

    invoke-interface {v1}, Lagm;->finish()V

    .line 2984
    iget-object v0, v0, Lagd;->c:Lagm;

    invoke-interface {v0, v2, v2}, Lagm;->overridePendingTransition(II)V

    .line 1111
    return-void
.end method
