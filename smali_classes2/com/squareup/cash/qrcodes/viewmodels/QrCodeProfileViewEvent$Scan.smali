.class public final Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;
.super Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent;
.source "QrCodeProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scan"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;

    invoke-direct {v0}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;-><init>()V

    sput-object v0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;->INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
