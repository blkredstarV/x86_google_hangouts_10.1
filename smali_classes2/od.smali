.class Lod;
.super Log;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Ldlm;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
