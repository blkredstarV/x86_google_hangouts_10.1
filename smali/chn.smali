.class final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Lchl;


# direct methods
.method constructor <init>(Lchl;Lbjy;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lchn;->b:Lchl;

    iput-object p2, p0, Lchn;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lchn;->b:Lchl;

    .line 1029
    iget-object v0, v0, Lchl;->al:Lcho;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lchn;->b:Lchl;

    .line 2029
    iget-object v0, v0, Lchl;->aj:Landroid/widget/CheckBox;

    .line 106
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/16 v0, 0x610

    .line 113
    :goto_0
    iget-object v1, p0, Lchn;->a:Lbjy;

    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 115
    iget-object v0, p0, Lchn;->b:Lchl;

    .line 4029
    iget-object v0, v0, Lchl;->al:Lcho;

    .line 115
    iget-object v1, p0, Lchn;->b:Lchl;

    .line 5029
    iget-object v1, v1, Lchl;->aj:Landroid/widget/CheckBox;

    .line 115
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lchn;->b:Lchl;

    .line 6029
    iget-object v2, v2, Lchl;->ak:Landroid/widget/CheckBox;

    .line 116
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 115
    invoke-interface {v0, v1, v2}, Lcho;->a(ZZ)V

    .line 118
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lchn;->b:Lchl;

    .line 3029
    iget-object v0, v0, Lchl;->ak:Landroid/widget/CheckBox;

    .line 108
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const/16 v0, 0x611

    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method
