.class public final Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;
.super Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs;
.source "SupportScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportFlowCheckConnectionScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, v1}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SupportFlowCheckConnectionScreen(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
