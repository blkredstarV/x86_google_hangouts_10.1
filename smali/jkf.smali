.class final Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljkg;

.field final synthetic b:Ljkd;


# direct methods
.method constructor <init>(Ljkd;Ljkg;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ljkf;->b:Ljkd;

    iput-object p2, p0, Ljkf;->a:Ljkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ljkf;->a:Ljkg;

    invoke-virtual {v0}, Ljkg;->b()V

    .line 549
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0}, Ljkf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
