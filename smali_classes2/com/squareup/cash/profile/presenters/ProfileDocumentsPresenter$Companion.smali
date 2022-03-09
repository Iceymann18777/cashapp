.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;
.super Ljava/lang/Object;
.source "ProfileDocumentsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$toYear(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;Lcom/squareup/cash/investing/db/Investment_statement;)I
    .locals 2

    .line 1
    sget-object p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->cal:Ljava/util/Calendar;

    .line 2
    iget-wide v0, p1, Lcom/squareup/cash/investing/db/Investment_statement;->document_date:J

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method
