.class public final enum Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;
.super Ljava/lang/Enum;
.source "LicensePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/presenters/LicensePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScannerTreatment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

.field public static final enum AUTO_FOCUS_REGIONS:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

.field public static final enum CONTROL:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;


# instance fields
.field public final analyticsString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    new-instance v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    const-string v2, "CONTROL"

    const/4 v3, 0x0

    const-string v4, "control"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->CONTROL:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    const-string v2, "AUTO_FOCUS_REGIONS"

    const/4 v3, 0x1

    const-string v4, "auto_focus_regions"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->AUTO_FOCUS_REGIONS:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->$VALUES:[Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;
    .locals 1

    const-class v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;
    .locals 1

    sget-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->$VALUES:[Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    invoke-virtual {v0}, [Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    return-object v0
.end method
