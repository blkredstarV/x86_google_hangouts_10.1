.class public Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;
.super Ljup;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljup;-><init>()V

    .line 21
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    .line 22
    new-instance v0, Ljtw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Ljtw;-><init>(Luj;Ljxb;)V

    .line 23
    new-instance v0, Leza;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, p0, v1}, Leza;-><init>(Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;Luj;Ljxb;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ljup;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Ldlm;->gr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->setContentView(I)V

    .line 35
    return-void
.end method
