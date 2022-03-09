.class public final enum Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;
.super Ljava/lang/Enum;
.source "VerifyHelpSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/VerifyHelpSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyHelpItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

.field public static final enum CALL:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EDIT_EMAIL:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

.field public static final enum EDIT_SMS:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

.field public static final enum RESEND:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

.field public static final enum SKIP:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    new-instance v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    const-string v2, "RESEND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->RESEND:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    const-string v2, "EDIT_EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->EDIT_EMAIL:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    const-string v2, "EDIT_SMS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->EDIT_SMS:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    const-string v2, "CALL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->CALL:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    const-string v2, "SKIP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->SKIP:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->$VALUES:[Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    new-instance v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;
    .locals 1

    const-class v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;
    .locals 1

    sget-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->$VALUES:[Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-virtual {v0}, [Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
