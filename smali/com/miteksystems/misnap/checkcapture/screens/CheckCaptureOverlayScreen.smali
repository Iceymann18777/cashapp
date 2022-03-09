.class public final Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;
.super Ljava/lang/Object;
.source "CheckCaptureOverlayScreen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;

    invoke-direct {v0}, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;

    new-instance v0, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen$Creator;

    invoke-direct {v0}, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen$Creator;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
