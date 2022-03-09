.class public final Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;
.super Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;
.source "ContactSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartFlow"
.end annotation


# instance fields
.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final flowToken:Ljava/lang/String;

.field public final paymentToken:Ljava/lang/String;

.field public final skipTransactionSelection:Z

.field public final supportNodeToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->flowToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->supportNodeToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->paymentToken:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->skipTransactionSelection:Z

    iput-object p5, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-void
.end method
