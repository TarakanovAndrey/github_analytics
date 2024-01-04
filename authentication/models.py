from django.db import models
from django.contrib.auth.models import AbstractUser
from django.utils.translation import gettext_lazy as _

class SiteUser(AbstractUser):

    class Meta(object):
        verbose_name = _("User")
