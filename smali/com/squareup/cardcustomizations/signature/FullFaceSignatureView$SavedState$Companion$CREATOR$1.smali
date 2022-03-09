.class public final Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "FullFaceSignatureView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "source"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;

    invoke-direct {v0, p1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SavedState;

    return-object p1
.end method
