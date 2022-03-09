.class public final Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;
.super Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;
.source "LicenseViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
