.class public final Latr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa",
            "<",
            "Latt",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Latr;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lats;

    invoke-direct {v0, p0, p1}, Lats;-><init>(Latr;I)V

    iput-object v0, p0, Latr;->a:Lbaa;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1, p2, p3}, Latt;->a(Ljava/lang/Object;II)Latt;

    move-result-object v0

    .line 48
    iget-object v1, p0, Latr;->a:Lbaa;

    invoke-virtual {v1, v0}, Lbaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Latt;->a()V

    .line 50
    return-object v1
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1, p2, p3}, Latt;->a(Ljava/lang/Object;II)Latt;

    move-result-object v0

    .line 63
    iget-object v1, p0, Latr;->a:Lbaa;

    invoke-virtual {v1, v0, p4}, Lbaa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
