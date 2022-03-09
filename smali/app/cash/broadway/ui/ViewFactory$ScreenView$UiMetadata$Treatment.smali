.class public final enum Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;
.super Ljava/lang/Enum;
.source "ViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Treatment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

.field public static final enum BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

.field public static final enum DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

.field public static final enum FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

.field public static final enum GENERIC_OVERLAY:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    new-instance v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    const-string v2, "FULL_SCREEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    const-string v2, "DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    const-string v2, "BOTTOM_SHEET"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    const-string v2, "GENERIC_OVERLAY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->GENERIC_OVERLAY:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    aput-object v1, v0, v3

    sput-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->$VALUES:[Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;
    .locals 1

    const-class v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    return-object p0
.end method

.method public static values()[Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;
    .locals 1

    sget-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->$VALUES:[Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-virtual {v0}, [Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    return-object v0
.end method
