.class public final Lfpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbmw;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/EasterEggView;

.field private d:Lbmt;

.field private e:Lfqp;

.field private f:Lclz;

.field private final g:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lfml;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    iput-object p1, p0, Lfpz;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lfqa;

    invoke-direct {v0, p0}, Lfqa;-><init>(Lfpz;)V

    iput-object v0, p0, Lfpz;->g:Lazk;

    .line 140
    iput-object v4, p0, Lfpz;->a:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfpz;->b:Landroid/view/animation/Animation;

    .line 142
    iget-object v0, p0, Lfpz;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lclz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lfpz;->f:Lclz;

    .line 144
    iget-object v0, p0, Lfpz;->f:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfpz;->f:Lclz;

    invoke-virtual {p2}, Lfml;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfpz;->g:Lazk;

    new-instance v3, Layy;

    invoke-direct {v3}, Layy;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lclz;->b(Ljava/lang/String;Lazk;Layy;Liac;)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lbmt;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1, v4}, Lbmt;-><init>(Lfml;Lbmw;ZLjava/lang/Object;)V

    iput-object v0, p0, Lfpz;->d:Lbmt;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lfpz;->d:Lbmt;

    invoke-virtual {v0, v1}, Lewe;->c(Levi;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lfpz;->d:Lbmt;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfpz;->d:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    .line 190
    iput-object v2, p0, Lfpz;->d:Lbmt;

    .line 193
    :cond_0
    iget-object v0, p0, Lfpz;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lfpz;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 195
    iput-object v2, p0, Lfpz;->b:Landroid/view/animation/Animation;

    .line 198
    :cond_1
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lfpz;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfpz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 201
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iput-object v2, p0, Lfpz;->a:Landroid/widget/ImageView;

    .line 206
    :cond_2
    iget-object v0, p0, Lfpz;->e:Lfqp;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lfpz;->e:Lfqp;

    invoke-virtual {v0}, Lfqp;->c()V

    .line 208
    iput-object v2, p0, Lfpz;->e:Lfqp;

    .line 210
    :cond_3
    return-void
.end method

.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lfpz;->d:Lbmt;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lfpz;->d:Lbmt;

    .line 167
    if-nez p3, :cond_1

    .line 168
    const-string v0, "Babel"

    const-string v1, "Failed to download easter egg image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lfpz;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 169
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfpz;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    new-instance v0, Lfqp;

    invoke-direct {v0, p2}, Lfqp;-><init>(Lfly;)V

    iput-object v0, p0, Lfpz;->e:Lfqp;

    .line 180
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfpz;->e:Lfqp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lfpz;->e:Lfqp;

    invoke-virtual {v0}, Lfqp;->a()V

    .line 182
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfpz;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    iget-object v0, p0, Lfpz;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfpz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfpz;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lfpz;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lfqb;

    invoke-direct {v1, p0, p0}, Lfqb;-><init>(Lfpz;Lfpz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
