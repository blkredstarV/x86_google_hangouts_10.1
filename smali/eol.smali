.class public Leol;
.super Lejz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leol;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Leol;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private h:J

.field private final i:Liah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    sget-object v0, Lfns;->o:Ljvr;

    sput-boolean v1, Leol;->e:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Leol;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    new-instance v0, Leom;

    invoke-direct {v0}, Leom;-><init>()V

    sput-object v0, Leol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lejz;-><init>(Landroid/os/Parcel;)V

    .line 133
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liah;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Leol;->i:Liah;

    .line 134
    return-void
.end method

.method private constructor <init>(Lbjy;JJ)V
    .locals 2

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Lejz;-><init>(Lbjy;JJ)V

    .line 77
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liah;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Leol;->i:Liah;

    .line 78
    return-void
.end method

.method public static a(Lbjy;)Leol;
    .locals 7

    .prologue
    .line 50
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 51
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v6

    .line 55
    sget-object v0, Leol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_tickle_gcm_lowmark_seconds"

    const/16 v2, 0x10e

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 60
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_tickle_gcm_highmark_seconds"

    const/16 v4, 0x258

    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 64
    new-instance v0, Leol;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leol;-><init>(Lbjy;JJ)V

    .line 65
    sget-object v1, Leol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Leol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p2}, Lejz;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Leol;->h:J

    .line 88
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected j()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Leol;->h:J

    return-wide v0
.end method

.method public r_()V
    .locals 7

    .prologue
    .line 95
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrc;->a(Landroid/content/Context;)Lgrc;

    move-result-object v1

    .line 1141
    :try_start_0
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 97
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 1481
    sget-object v2, Legp;->J:Ldvn;

    invoke-virtual {v2, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Leol;->i:Liah;

    .line 2141
    iget-object v2, p0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 99
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v2, 0xaf1

    .line 101
    invoke-interface {v0, v2}, Liae;->c(I)V

    .line 104
    :cond_0
    const-string v2, "hangouts@google.com"

    sget-object v0, Leol;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lgrc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 107
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leol;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "Babel"

    const-string v2, "Unable to tickle GCM."

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Leol;->a(Landroid/os/Parcel;I)V

    .line 129
    return-void
.end method
