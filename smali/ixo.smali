.class public final Lixo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixl;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lixo;->a:I

    .line 25
    iput-object p2, p0, Lixo;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lixo;->c:Landroid/content/res/ColorStateList;

    .line 27
    iput-object v0, p0, Lixo;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v0, p0, Lixo;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Lixo;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lixo;->a(Landroid/content/res/ColorStateList;)Lixo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lixo;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lixo;->c:Landroid/content/res/ColorStateList;

    .line 70
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lixo;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lixo;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldlm;->uP:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lixo;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lixo;->e:Landroid/graphics/drawable/Drawable;

    .line 112
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lixo;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lixo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lixo;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lixo;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lixo;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
