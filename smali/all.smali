.class public Lall;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lalb;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lall;->a:Lalb;

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3029
    invoke-direct {p0}, Lall;-><init>()V

    .line 3030
    return-void
.end method

.method public constructor <init>(Lalb;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lall;->a:Lalb;

    .line 33
    return-void
.end method

.method public constructor <init>(Lalb;B)V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lall;-><init>(Lalb;)V

    .line 1034
    return-void
.end method

.method public constructor <init>(Lalb;C)V
    .locals 0

    .prologue
    .line 3025
    invoke-direct {p0, p1}, Lall;-><init>(Lalb;)V

    .line 3026
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lall;->a:Lalb;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 1029
    invoke-direct {p0, p1}, Lall;-><init>(Ljava/lang/Throwable;)V

    .line 1030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;C)V
    .locals 1

    .prologue
    .line 2029
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lall;-><init>(Ljava/lang/Throwable;B)V

    .line 2030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;S)V
    .locals 0

    .prologue
    .line 2031
    invoke-direct {p0, p1}, Lall;-><init>(Ljava/lang/Throwable;)V

    .line 2032
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 4023
    invoke-direct {p0}, Lall;-><init>()V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lall;->b:J

    .line 52
    return-void
.end method
