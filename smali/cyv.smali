.class public final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrf;


# static fields
.field static final a:Lfni;


# instance fields
.field b:J

.field private final c:Landroid/content/Context;

.field private final d:Lchj;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ldul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfni;->c:Lfni;

    sput-object v0, Lcyv;->a:Lfni;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILchj;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcyv;->c:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcyv;->d:Lchj;

    .line 34
    iput-object p4, p0, Lcyv;->e:Landroid/content/res/Resources;

    .line 36
    invoke-static {p1}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    .line 37
    const-class v1, Ljwj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    .line 38
    new-instance v1, Lcyw;

    invoke-direct {v1, p0, p1, v0, p2}, Lcyw;-><init>(Lcyv;Landroid/content/Context;Ljxb;I)V

    iput-object v1, p0, Lcyv;->f:Ldul;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 62
    iget-wide v2, p0, Lcyv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    iget-object v1, p0, Lcyv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcyv;->b:J

    const/high16 v6, 0x40000

    invoke-static/range {v1 .. v6}, Lfnr;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcyv;->e:Landroid/content/res/Resources;

    sget v2, Ldlm;->of:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 69
    iget-object v1, p0, Lcyv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcyv;->b:J

    move v6, v8

    .line 70
    invoke-static/range {v1 .. v6}, Lfnr;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcyv;->e:Landroid/content/res/Resources;

    sget v2, Ldlm;->of:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    .line 76
    :goto_0
    iget-object v2, p0, Lcyv;->d:Lchj;

    invoke-interface {v2, v1, v0}, Lchj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcyv;->f:Ldul;

    invoke-virtual {v0, p1}, Ldul;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
