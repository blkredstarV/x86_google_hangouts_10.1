.class public Lcom/google/android/gms/wearable/internal/AddListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AddListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lhsd;

.field public final c:[Landroid/content/IntentFilter;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtm;

    invoke-direct {v0}, Lhtm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhse;->a(Landroid/os/IBinder;)Lhsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhsd;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhsd;

    goto :goto_0
.end method

.method public constructor <init>(Lhtc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhsd;

    invoke-virtual {p1}, Lhtc;->a()[Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    invoke-virtual {p1}, Lhtc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhsd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhsd;

    invoke-interface {v0}, Lhsd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {p1}, Ldlm;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    invoke-static {p1, v1, v2}, Ldlm;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ldlm;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2, v3}, Ldlm;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldlm;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldlm;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldlm;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
