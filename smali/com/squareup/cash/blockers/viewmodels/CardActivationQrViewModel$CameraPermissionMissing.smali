.class public final Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionMissing;
.super Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel;
.source "CardActivationQrViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPermissionMissing"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionMissing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionMissing;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionMissing;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionMissing;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionMissing;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
