.class final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Lesf;

.field final synthetic b:Ldpv;


# direct methods
.method constructor <init>(Ldpv;[Lesf;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldpw;->b:Ldpv;

    iput-object p2, p0, Ldpw;->a:[Lesf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 582
    iget-object v1, p0, Ldpw;->b:Ldpv;

    iget-object v0, p0, Ldpw;->a:[Lesf;

    aget-object v2, v0, p2

    .line 1589
    iget-object v0, v1, Ldpv;->a:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lesf;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1591
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, v1, Ldpv;->b:Ldos;

    .line 2058
    iget-object v4, v4, Ldos;->a:Landroid/content/Context;

    .line 1591
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1592
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 1593
    iget-object v4, v2, Lesf;->g:Ljyc;

    invoke-virtual {v4}, Ljyc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1594
    invoke-virtual {v2}, Lesf;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 1595
    if-eqz v0, :cond_0

    .line 1596
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Ldpv;->b:Ldos;

    .line 3058
    iget-object v0, v0, Ldos;->a:Landroid/content/Context;

    .line 1599
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1600
    const-string v5, "Change endpoint for "

    invoke-virtual {v2}, Lesf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1601
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1602
    const-string v0, "Cancel"

    new-instance v5, Ldpx;

    invoke-direct {v5, v1}, Ldpx;-><init>(Ldpv;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1610
    const-string v0, "Set to default"

    new-instance v5, Ldpy;

    invoke-direct {v5, v1, v2}, Ldpy;-><init>(Ldpv;Lesf;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1625
    const-string v0, "Set it!"

    new-instance v5, Ldpz;

    invoke-direct {v5, v1, v2, v3}, Ldpz;-><init>(Ldpv;Lesf;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1640
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 583
    return-void

    .line 1600
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
