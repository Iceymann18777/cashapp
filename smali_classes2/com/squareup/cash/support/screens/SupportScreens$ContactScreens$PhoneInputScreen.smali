.class public final Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;
.super Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens;
.source "SupportScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneInputScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

.field public final disclaimer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;->disclaimer:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;->disclaimer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
