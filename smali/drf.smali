.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldrf;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, 0x0

    .line 1033
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->e(I)V

    .line 119
    return-void
.end method
