.class final Lmgj;
.super Lmin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmin",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lmgj;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lmgj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lmgh;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lmgj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1336
    invoke-direct {p0}, Lmgj;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
