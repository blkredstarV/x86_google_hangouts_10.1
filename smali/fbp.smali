.class final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldhy;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-wide v0, p0, Lfbp;->c:J

    .line 450
    iput-wide v0, p0, Lfbp;->i:J

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbp;->k:Z

    .line 452
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 476
    iput-wide p1, p0, Lfbp;->i:J

    .line 477
    return-void
.end method

.method public a(Ldhy;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lfbp;->a:Ldhy;

    .line 462
    iput-object p2, p0, Lfbp;->b:Ljava/lang/String;

    .line 463
    iput-object p3, p0, Lfbp;->e:Ljava/lang/String;

    .line 464
    iput-wide p4, p0, Lfbp;->c:J

    .line 465
    iput-wide p6, p0, Lfbp;->d:J

    .line 466
    iput p8, p0, Lfbp;->f:I

    .line 467
    iput-object p9, p0, Lfbp;->g:Ljava/lang/String;

    .line 468
    iput p10, p0, Lfbp;->h:I

    .line 469
    iput-wide p11, p0, Lfbp;->j:J

    .line 470
    return-void
.end method
