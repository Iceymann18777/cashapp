.class public final Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;
.super Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets;
.source "ChatScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatAttachmentSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;->INSTANCE:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;

    new-instance v0, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method