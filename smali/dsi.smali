.class public final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldsi;->a:Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldsi;->a:Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 147
    return-void
.end method
