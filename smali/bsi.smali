.class final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbsg;


# direct methods
.method constructor <init>(Lbsg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lbsi;->b:Lbsg;

    iput-object p2, p0, Lbsi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lbsi;->a:Landroid/content/Context;

    invoke-static {v0}, Lfqf;->a(Landroid/content/Context;)Lfqf;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbsi;->b:Lbsg;

    .line 1041
    iget-object v2, v2, Lbsg;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 134
    invoke-virtual {v0, p1, v1, v2}, Lfqf;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 135
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbsi;->b:Lbsg;

    .line 2041
    iget-object v0, v0, Lbsg;->k:Lbsm;

    .line 153
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lbsi;->b:Lbsg;

    .line 3041
    iget-object v0, v0, Lbsg;->k:Lbsm;

    .line 154
    invoke-virtual {v0, p1, p3, p4}, Lbsm;->a(Ljava/lang/CharSequence;II)V

    .line 155
    iget-object v0, p0, Lbsi;->b:Lbsg;

    .line 4041
    iget-object v0, v0, Lbsg;->k:Lbsm;

    .line 155
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method
