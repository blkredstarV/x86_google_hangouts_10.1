.class final Liow;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Liot;


# direct methods
.method constructor <init>(Liot;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Liow;->b:Liot;

    iput-object p2, p0, Liow;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Liow;->b:Liot;

    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lims;->a(Landroid/content/Context;)Lims;

    move-result-object v0

    invoke-virtual {v0}, Lims;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Liow;->a:Landroid/view/View;

    sget v1, Ldlm;->tL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Liow;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Liow;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
