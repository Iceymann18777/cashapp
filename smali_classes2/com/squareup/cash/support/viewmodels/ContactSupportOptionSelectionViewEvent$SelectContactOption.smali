.class public final Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$SelectContactOption;
.super Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;
.source "ContactSupportOptionSelectionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectContactOption"
.end annotation


# instance fields
.field public final contactOption:Lcom/squareup/protos/franklin/support/ContactOption;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/support/ContactOption;)V
    .locals 1

    const-string v0, "contactOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$SelectContactOption;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    return-void
.end method
