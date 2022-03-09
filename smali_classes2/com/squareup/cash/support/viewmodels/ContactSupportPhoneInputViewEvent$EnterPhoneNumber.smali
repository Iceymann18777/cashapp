.class public final Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent$EnterPhoneNumber;
.super Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;
.source "ContactSupportPhoneInputViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnterPhoneNumber"
.end annotation


# instance fields
.field public final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent$EnterPhoneNumber;->phoneNumber:Ljava/lang/String;

    return-void
.end method
