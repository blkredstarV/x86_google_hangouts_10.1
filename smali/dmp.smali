.class public final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1412
    iget-object v0, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2143
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldul;

    .line 1412
    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3143
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldul;

    .line 1414
    invoke-virtual {v0, v1}, Ldul;->a(Ljava/lang/String;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4143
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldul;

    .line 1417
    iget-object v0, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5143
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfcp;

    .line 1418
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1424
    return-void
.end method
