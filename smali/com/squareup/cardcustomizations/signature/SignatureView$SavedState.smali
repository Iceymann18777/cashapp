.class public final Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SignatureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/SignatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;

.field public static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field public final signature:Lcom/squareup/cardcustomizations/signature/Signature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 3
    sput-object v1, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->moshi:Lcom/squareup/moshi/Moshi;

    .line 4
    new-instance v0, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature;->Companion:Lcom/squareup/cardcustomizations/signature/Signature$Companion;

    sget-object v1, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->moshi:Lcom/squareup/moshi/Moshi;

    const-string/jumbo v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/squareup/cardcustomizations/signature/Signature$Companion;->decode(Lcom/squareup/moshi/Moshi;Ljava/lang/String;Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to decode signature %s"

    invoke-virtual {p1, v0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/squareup/cardcustomizations/signature/Signature;)V
    .locals 1

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    sget-object v0, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->moshi:Lcom/squareup/moshi/Moshi;

    const-string/jumbo v1, "moshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/squareup/cardcustomizations/signature/Signature;->encode(Lcom/squareup/moshi/Moshi;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
