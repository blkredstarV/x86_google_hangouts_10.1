.class public final Lbpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lboy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpp;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbpp;->b:Lbpo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbpo;

    invoke-direct {v0}, Lbpo;-><init>()V

    sput-object v0, Lbpp;->b:Lbpo;

    .line 18
    :cond_0
    const-class v0, Lboy;

    .line 1016
    new-instance v1, Lbpq;

    invoke-direct {v1}, Lbpq;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method