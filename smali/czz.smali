.class final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldab;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lczv;


# direct methods
.method constructor <init>(Lczv;Ldab;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lczz;->d:Lczv;

    iput-object p2, p0, Lczz;->a:Ldab;

    iput-object p3, p0, Lczz;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lczz;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lczz;->d:Lczv;

    .line 5025
    iget-object v0, v0, Lczv;->c:Ljava/util/Map;

    .line 310
    iget-object v1, p0, Lczz;->a:Ldab;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lczz;->d:Lczv;

    .line 2025
    iget-object v0, v0, Lczv;->c:Ljava/util/Map;

    .line 301
    iget-object v1, p0, Lczz;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lczz;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 303
    iget-object v0, p0, Lczz;->d:Lczv;

    .line 3025
    iget-object v0, v0, Lczv;->b:Ldaa;

    .line 303
    iget-object v1, p0, Lczz;->a:Ldab;

    invoke-interface {v0, v1}, Ldaa;->c(Ldab;)V

    .line 304
    iget-object v0, p0, Lczz;->d:Lczv;

    .line 4025
    iget-object v0, v0, Lczv;->c:Ljava/util/Map;

    .line 304
    iget-object v1, p0, Lczz;->a:Ldab;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lczz;->d:Lczv;

    .line 1025
    iget-object v0, v0, Lczv;->c:Ljava/util/Map;

    .line 296
    iget-object v1, p0, Lczz;->a:Ldab;

    iget-object v2, p0, Lczz;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    return-void
.end method
