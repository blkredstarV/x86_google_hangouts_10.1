.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcwi;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceb;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcdx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceb;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lceb;->c:Lcea;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    sput-object v0, Lceb;->c:Lcea;

    .line 22
    :cond_0
    const-class v0, Lcwi;

    .line 1023
    const/4 v1, 0x1

    new-array v1, v1, [Lcwi;

    const/4 v2, 0x0

    new-instance v3, Lcdz;

    invoke-direct {v3, p0}, Lcdz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lceb;->c:Lcea;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    sput-object v0, Lceb;->c:Lcea;

    .line 30
    :cond_0
    const-class v0, Lcdx;

    .line 2018
    new-instance v1, Lcdy;

    invoke-direct {v1, p0}, Lcdy;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method
