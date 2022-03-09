.class public final Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;
.super Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;
.source "ContactSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitEmail"
.end annotation


# instance fields
.field public final data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

.field public final email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    return-void
.end method
